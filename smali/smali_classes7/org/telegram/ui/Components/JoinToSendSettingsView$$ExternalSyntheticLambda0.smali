.class public final synthetic Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->$r8$lambda$K7zS6IWafYo4tK0ZJFKivwV3BSU(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
