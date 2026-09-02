.class Lorg/telegram/ui/PremiumPreviewFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 2158
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$6;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 2161
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$6;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->-$$Nest$fgetinsets(Lorg/telegram/ui/PremiumPreviewFragment;)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    return p0
.end method
