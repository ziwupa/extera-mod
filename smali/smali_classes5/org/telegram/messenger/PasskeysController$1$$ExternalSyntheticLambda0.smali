.class public final synthetic Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback3;

    iput-wide p3, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback3;

    iget-wide v2, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;->f$2:J

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/PasskeysController$1;->$r8$lambda$gx4vqzEbMkPbuY3kEBWRgHgji2Q(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;JLorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
