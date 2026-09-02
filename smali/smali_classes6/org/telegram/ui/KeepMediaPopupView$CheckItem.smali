.class Lorg/telegram/ui/KeepMediaPopupView$CheckItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/KeepMediaPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckItem"
.end annotation


# instance fields
.field final item:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field final type:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;I)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;->item:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 279
    iput p2, p0, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;I)V

    return-void
.end method
