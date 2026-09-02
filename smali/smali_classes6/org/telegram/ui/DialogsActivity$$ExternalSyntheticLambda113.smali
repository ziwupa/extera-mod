.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:J

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$5:J

    iput-boolean p8, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$6:Z

    iput-object p9, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p10, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$8:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$5:J

    iget-boolean v7, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$6:Z

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda113;->f$8:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$cWCfw8M7RDV4uLPrjo70geNT3lk(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;)V

    return-void
.end method
