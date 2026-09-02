.class public final synthetic Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Chat;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda3;->f$4:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->$r8$lambda$cMGEakjFLAHsy_E5WeK18s9Lnk8(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Chat;J)V

    return-void
.end method
