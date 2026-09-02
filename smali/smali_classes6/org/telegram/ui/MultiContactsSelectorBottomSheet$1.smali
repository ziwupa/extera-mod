.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fgetquery(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$1;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$mloadData(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
