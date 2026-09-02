.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$3:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda15;->f$3:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$ZxatGSrZQ0QJmceQ1RfAOuhjlDY(Lorg/telegram/messenger/Utilities$Callback;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
