##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Complete
ConfigurationName      :=Debug
WorkspacePath          :="/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo"
ProjectPath            :="/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Sir Thomas
Date                   :=30/08/16
CodeLitePath           :=/home/ribonkb/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Complete.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -std=c++11 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_ListMain.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_StackMain.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_lab_Node.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_lab_List.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_lab_TNode.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_lab_Stack.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix)src/main.cpp

$(IntermediateDirectory)/src_ListMain.cpp$(ObjectSuffix): src/ListMain.cpp $(IntermediateDirectory)/src_ListMain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/ListMain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_ListMain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_ListMain.cpp$(DependSuffix): src/ListMain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_ListMain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ListMain.cpp$(DependSuffix) -MM src/ListMain.cpp

$(IntermediateDirectory)/src_ListMain.cpp$(PreprocessSuffix): src/ListMain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_ListMain.cpp$(PreprocessSuffix)src/ListMain.cpp

$(IntermediateDirectory)/src_StackMain.cpp$(ObjectSuffix): src/StackMain.cpp $(IntermediateDirectory)/src_StackMain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/StackMain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_StackMain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_StackMain.cpp$(DependSuffix): src/StackMain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_StackMain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_StackMain.cpp$(DependSuffix) -MM src/StackMain.cpp

$(IntermediateDirectory)/src_StackMain.cpp$(PreprocessSuffix): src/StackMain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_StackMain.cpp$(PreprocessSuffix)src/StackMain.cpp

$(IntermediateDirectory)/src_lab_Node.cpp$(ObjectSuffix): src/lab/Node.cpp $(IntermediateDirectory)/src_lab_Node.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/lab/Node.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_lab_Node.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_lab_Node.cpp$(DependSuffix): src/lab/Node.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_lab_Node.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_lab_Node.cpp$(DependSuffix) -MM src/lab/Node.cpp

$(IntermediateDirectory)/src_lab_Node.cpp$(PreprocessSuffix): src/lab/Node.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_lab_Node.cpp$(PreprocessSuffix)src/lab/Node.cpp

$(IntermediateDirectory)/src_lab_List.cpp$(ObjectSuffix): src/lab/List.cpp $(IntermediateDirectory)/src_lab_List.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/lab/List.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_lab_List.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_lab_List.cpp$(DependSuffix): src/lab/List.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_lab_List.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_lab_List.cpp$(DependSuffix) -MM src/lab/List.cpp

$(IntermediateDirectory)/src_lab_List.cpp$(PreprocessSuffix): src/lab/List.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_lab_List.cpp$(PreprocessSuffix)src/lab/List.cpp

$(IntermediateDirectory)/src_lab_TNode.cpp$(ObjectSuffix): src/lab/TNode.cpp $(IntermediateDirectory)/src_lab_TNode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/lab/TNode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_lab_TNode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_lab_TNode.cpp$(DependSuffix): src/lab/TNode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_lab_TNode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_lab_TNode.cpp$(DependSuffix) -MM src/lab/TNode.cpp

$(IntermediateDirectory)/src_lab_TNode.cpp$(PreprocessSuffix): src/lab/TNode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_lab_TNode.cpp$(PreprocessSuffix)src/lab/TNode.cpp

$(IntermediateDirectory)/src_lab_Stack.cpp$(ObjectSuffix): src/lab/Stack.cpp $(IntermediateDirectory)/src_lab_Stack.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ribonkb/Dropbox/UNAB/INS127-Estructuras de Datos/Programas/UNAB/DataStructures/GitRepo/Complete/src/lab/Stack.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_lab_Stack.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_lab_Stack.cpp$(DependSuffix): src/lab/Stack.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_lab_Stack.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_lab_Stack.cpp$(DependSuffix) -MM src/lab/Stack.cpp

$(IntermediateDirectory)/src_lab_Stack.cpp$(PreprocessSuffix): src/lab/Stack.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_lab_Stack.cpp$(PreprocessSuffix)src/lab/Stack.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


