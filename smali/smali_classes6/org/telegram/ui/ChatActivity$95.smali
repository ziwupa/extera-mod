.class Lorg/telegram/ui/ChatActivity$95;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openPhotosEditor(Ljava/util/ArrayList;Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$checked:[Z

.field final synthetic val$entries:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;[Z)V
    .locals 0

    .line 21054
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$95;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$95;->val$checked:[Z

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollAway()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPhotoChecked(I)Z
    .locals 0

    .line 21077
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$95;->val$checked:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 21062
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 21063
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$checked:[Z

    aget-boolean p2, p2, p1

    if-nez p2, :cond_0

    .line 21064
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 21067
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$95;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$95;->val$entries:Ljava/util/ArrayList;

    invoke-static {p1, p0, p3, p4, p6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$msendPhotosGroup(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;ZIZ)V

    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .locals 0

    return p1
.end method
