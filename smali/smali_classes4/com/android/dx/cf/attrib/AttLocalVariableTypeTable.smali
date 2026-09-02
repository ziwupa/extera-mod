.class public final Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;
.super Lcom/android/dx/cf/attrib/BaseLocalVariables;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "LocalVariableTypeTable"


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/LocalVariableList;)V
    .locals 1

    .line 34
    const-string v0, "LocalVariableTypeTable"

    invoke-direct {p0, v0, p1}, Lcom/android/dx/cf/attrib/BaseLocalVariables;-><init>(Ljava/lang/String;Lcom/android/dx/cf/code/LocalVariableList;)V

    return-void
.end method
