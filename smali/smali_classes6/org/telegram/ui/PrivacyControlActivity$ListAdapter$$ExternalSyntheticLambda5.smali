.class public final synthetic Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->$r8$lambda$uh11n3pfsvX82ztjE0pV8zVPxyU(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method
