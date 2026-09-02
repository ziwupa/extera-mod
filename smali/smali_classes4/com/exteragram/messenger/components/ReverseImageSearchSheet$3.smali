.class Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/ReverseImageSearchSheet;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 239
    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetcurrentUrl(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$3;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetcurrentUrl(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
