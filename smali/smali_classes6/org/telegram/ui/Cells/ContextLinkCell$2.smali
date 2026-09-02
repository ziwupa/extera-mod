.class Lorg/telegram/ui/Cells/ContextLinkCell$2;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Cells/ContextLinkCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;Ljava/lang/String;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Cells/ContextLinkCell;)Ljava/lang/Float;
    .locals 0

    .line 1139
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetimageScale(Lorg/telegram/ui/Cells/ContextLinkCell;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1130
    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$2;->get(Lorg/telegram/ui/Cells/ContextLinkCell;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1130
    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell$2;->setValue(Lorg/telegram/ui/Cells/ContextLinkCell;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Cells/ContextLinkCell;F)V
    .locals 0

    .line 1133
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fputimageScale(Lorg/telegram/ui/Cells/ContextLinkCell;F)V

    .line 1134
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$2;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
