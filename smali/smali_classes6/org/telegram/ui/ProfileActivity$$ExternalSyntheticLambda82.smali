.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda82;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda82;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda82;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda82;->f$1:Z

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$sKX0Xl1TsTWGhZ7YFvpouf1GlPc(Lorg/telegram/ui/ProfileActivity;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
