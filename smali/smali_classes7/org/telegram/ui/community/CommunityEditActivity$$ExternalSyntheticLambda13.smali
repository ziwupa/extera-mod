.class public final synthetic Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/community/CommunityEditActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/community/CommunityEditActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->$r8$lambda$adXpmFH6jIKYE-zh8jqTgxRfIXU(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
