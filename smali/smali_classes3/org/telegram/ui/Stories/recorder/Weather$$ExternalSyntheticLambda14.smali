.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$3:D

.field public final synthetic f$4:D

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p4, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$3:D

    iput-wide p6, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$4:D

    iput-object p8, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$3:D

    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$4:D

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$pYcAfzKADThXEZeQ0_S7R5cfPv4([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    return-void
.end method
