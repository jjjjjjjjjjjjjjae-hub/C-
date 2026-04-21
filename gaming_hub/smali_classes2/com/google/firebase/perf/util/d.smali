.class public abstract Lcom/google/firebase/perf/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static a(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "firebase_performance_whitelisted_domains"

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v2

    const-string v3, "Detected domain whitelist, only whitelisted domains will be measured."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/google/firebase/perf/util/d;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/firebase/perf/util/d;->a:[Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/d;->a:[Ljava/lang/String;

    array-length v0, p1

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method
