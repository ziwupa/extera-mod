.class public Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureViewHolder"
.end annotation


# instance fields
.field public active:Z

.field private textureView:Landroid/view/TextureView;

.field public textureViewActive:Z

.field public videoHeight:I

.field public videoWidth:I

.field private whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activateTextureView(II)V
    .locals 1

    const/4 v0, 0x1

    .line 969
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 970
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoWidth:I

    .line 971
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    .line 972
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p2, :cond_0

    .line 973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 956
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 957
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    :cond_2
    const/4 v0, 0x0

    .line 961
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 962
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 963
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_3

    .line 964
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public takeTextureView(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/TextureView;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 978
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;

    .line 979
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    .line 980
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 981
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 983
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_1

    .line 984
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
