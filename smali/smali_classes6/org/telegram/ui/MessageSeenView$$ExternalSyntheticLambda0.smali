.class public final synthetic Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;JILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/MessageSeenView;

    iput-wide p2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/MessageSeenView;

    iget-wide v1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$1:J

    iget v3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/MessageSeenView;->$r8$lambda$eJXkr4v-0wJMS8yAhyhIQ_Rfw6o(Lorg/telegram/ui/MessageSeenView;JILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
