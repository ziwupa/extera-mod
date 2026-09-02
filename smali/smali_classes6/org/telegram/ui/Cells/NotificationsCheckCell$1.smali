.class Lorg/telegram/ui/Cells/NotificationsCheckCell$1;
.super Lorg/telegram/ui/Components/Switch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/NotificationsCheckCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/NotificationsCheckCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell$1;->this$0:Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public processColor(I)I
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell$1;->this$0:Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->processColor(I)I

    move-result p0

    return p0
.end method
