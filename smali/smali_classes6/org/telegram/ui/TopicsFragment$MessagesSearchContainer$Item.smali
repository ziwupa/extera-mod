.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field filterIndex:I

.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

.field private final type:I


# direct methods
.method public static bridge synthetic -$$Nest$fgettype(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->type:I

    return p0
.end method

.method private constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;I)V
    .locals 0

    .line 3600
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3601
    iput p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;I)V

    return-void
.end method
