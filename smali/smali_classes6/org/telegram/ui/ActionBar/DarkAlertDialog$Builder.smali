.class public Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;
.super Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/DarkAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    new-instance v0, Lorg/telegram/ui/ActionBar/DarkAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/DarkAlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
