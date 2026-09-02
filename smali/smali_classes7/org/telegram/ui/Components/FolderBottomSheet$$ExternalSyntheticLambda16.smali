.class public final synthetic Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->$r8$lambda$PDbAH9s4f_byhnw3HdDxWrL8S-I(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
