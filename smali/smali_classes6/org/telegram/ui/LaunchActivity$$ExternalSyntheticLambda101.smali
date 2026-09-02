.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$2:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$2:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda101;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$FTAUwwwsz0jkbkcuetu9029RmJE(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;)V

    return-void
.end method
