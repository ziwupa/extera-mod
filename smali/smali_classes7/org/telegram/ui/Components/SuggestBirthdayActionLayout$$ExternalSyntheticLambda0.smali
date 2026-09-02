.class public final synthetic Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->$r8$lambda$Ua0ChaOZDPn0LahZ_d2XEVSvGQk(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method
