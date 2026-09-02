.class public final synthetic Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NewContactBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iput-object p3, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p4, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v2, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v3, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/NewContactBottomSheet;->$r8$lambda$SThkTrpozKElu1GdN6D1wWxpYE0(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void
.end method
