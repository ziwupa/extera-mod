.class public final synthetic Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/VoIPFragment;

    iput p2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/VoIPFragment;

    iget p0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/ui/VoIPFragment;->$r8$lambda$WE7K5BHJaihRt-4lh9v2_L0Zm9I(Lorg/telegram/ui/VoIPFragment;I)V

    return-void
.end method
