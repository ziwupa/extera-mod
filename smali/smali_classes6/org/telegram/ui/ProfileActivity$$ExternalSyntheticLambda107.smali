.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda107;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda107;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final didAddToContacts()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda107;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda107;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$r6J9-qD0_NXhyDCMUavQQRrjwNg(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
