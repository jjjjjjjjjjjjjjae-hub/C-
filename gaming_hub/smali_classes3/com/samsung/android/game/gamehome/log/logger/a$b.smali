.class public abstract Lcom/samsung/android/game/gamehome/log/logger/a$b;
.super Lcom/samsung/android/game/gamehome/log/logger/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/log/logger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\$\\d+)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/log/logger/a$b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/log/logger/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a$b;->u(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/log/logger/a$c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a$b;->u(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a$b;->u(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p4, 0xfa0

    const/4 v0, 0x7

    if-ge p0, p4, :cond_1

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, p0

    :goto_2
    add-int/lit16 v2, p4, 0xfa0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    if-ne p1, v0, :cond_3

    invoke-static {p2, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-static {p1, p2, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v2, v1, :cond_4

    add-int/lit8 p4, v2, 0x1

    goto :goto_1

    :cond_4
    move p4, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract u(Ljava/lang/StackTraceElement;)Ljava/lang/String;
.end method
