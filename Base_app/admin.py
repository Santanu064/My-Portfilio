from django.contrib import admin
from .models import Skills,Project
# Register your models here.
class SkillsAdmin(admin.ModelAdmin):
    list_display = ['name','created_at','updated_at']

admin.site.register(Skills,SkillsAdmin)

class ProjectAdmin(admin.ModelAdmin):
    filter_horizontal = ('technologies',)

admin.site.register(Project,ProjectAdmin)