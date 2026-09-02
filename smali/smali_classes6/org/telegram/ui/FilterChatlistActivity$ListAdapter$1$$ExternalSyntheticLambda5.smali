.class public final synthetic Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->$r8$lambda$wmj4UTP4egC9fE98nDlSzTUkmjI(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
