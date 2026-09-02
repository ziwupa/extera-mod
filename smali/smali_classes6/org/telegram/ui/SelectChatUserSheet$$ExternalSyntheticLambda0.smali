.class public final synthetic Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectChatUserSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->$r8$lambda$Dx7NhAX1FvVXkZ1tSctC8CXLVCQ(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
