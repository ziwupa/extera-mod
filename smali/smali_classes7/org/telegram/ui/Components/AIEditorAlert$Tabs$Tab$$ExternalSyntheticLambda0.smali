.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->$r8$lambda$VUYK_0QLJxz7vC050ddoBsJdB9E(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
