.class public final synthetic Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageSendPreview$2;

.field public final synthetic f$1:Landroid/graphics/Canvas;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSendPreview$2;Landroid/graphics/Canvas;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/MessageSendPreview$2;

    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Canvas;

    iput p3, p0, Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/MessageSendPreview$2;

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Canvas;

    iget p0, p0, Lorg/telegram/ui/MessageSendPreview$2$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/MessageSendPreview$2;->$r8$lambda$n1QHAz45tG0ls8OKv-lgSkQAz74(Lorg/telegram/ui/MessageSendPreview$2;Landroid/graphics/Canvas;F)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
