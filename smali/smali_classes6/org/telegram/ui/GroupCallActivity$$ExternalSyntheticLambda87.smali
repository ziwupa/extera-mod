.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-wide p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-wide v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda87;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$SqcQtTXgU8E4qh4UOpTU6dZP03w(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
