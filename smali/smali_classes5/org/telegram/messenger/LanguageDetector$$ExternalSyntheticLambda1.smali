.class public final synthetic Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;

    invoke-static {p0, p1}, Lorg/telegram/messenger/LanguageDetector;->$r8$lambda$AoS_Dilvh2Sr5L6lsNQg9lI_0nY(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V

    return-void
.end method
