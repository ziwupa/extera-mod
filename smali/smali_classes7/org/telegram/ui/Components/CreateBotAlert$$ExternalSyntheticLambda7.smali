.class public final synthetic Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$6:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iput-object p6, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$6:[I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v5, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda7;->f$6:[I

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/CreateBotAlert;->$r8$lambda$GmKpaDpTm5NvpHF_qD44TjE4Y10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ILorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
