.class public final synthetic Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LanguageDetector$StringCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LanguageDetector$StringCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/LanguageDetector$StringCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/LanguageDetector$StringCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/LanguageDetector;->$r8$lambda$A9hSaUSYsiHXwXl3Wg4NimNwdkM(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V

    return-void
.end method
