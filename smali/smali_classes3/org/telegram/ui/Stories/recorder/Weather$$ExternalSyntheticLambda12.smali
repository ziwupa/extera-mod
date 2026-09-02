.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$2:D

    iput-wide p5, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$3:D

    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$2:D

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$3:D

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$vV-hMXNvxnYiRF_qAQBPejR2K5g([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
