.class public final synthetic Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatLinkActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatLinkActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p3, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->$r8$lambda$SY-cRFuQWX6AGwn3E-tc8MvYgyA(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
