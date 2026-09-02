.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->invalidate()V

    return-void
.end method
