.class public Lorg/telegram/ui/Cells/DialogCell$CustomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDialog"
.end annotation


# instance fields
.field public date:I

.field public id:I

.field public isMedia:Z

.field public message:Ljava/lang/String;

.field public muted:Z

.field public name:Ljava/lang/String;

.field public pinned:Z

.field public sent:I

.field public type:I

.field public unread_count:I

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->sent:I

    return-void
.end method
