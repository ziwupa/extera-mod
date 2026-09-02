.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$5:Lorg/telegram/messenger/TranslateController$MessageKey;

.field public final synthetic f$6:Ljava/lang/Runnable;

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/TranslateController$MessageKey;

    iput-object p7, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$6:Ljava/lang/Runnable;

    iput-wide p8, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$6:Ljava/lang/Runnable;

    iget-wide v7, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;->f$7:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$-Gt0PORQ2zMXZye9CMON6UWuNsg(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method
