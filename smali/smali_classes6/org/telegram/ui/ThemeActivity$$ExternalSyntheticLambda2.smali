.class public final synthetic Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ThemeActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ThemeActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeActivity;->$r8$lambda$kVEExf-0iogEn2Tl1X5PM8dmxqE(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void
.end method
