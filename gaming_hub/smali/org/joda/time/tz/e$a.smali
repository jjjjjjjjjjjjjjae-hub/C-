.class public Lorg/joda/time/tz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/tz/e;->f(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/joda/time/tz/e;


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/tz/e$a;->b:Lorg/joda/time/tz/e;

    iput-object p2, p0, Lorg/joda/time/tz/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/e$a;->b:Lorg/joda/time/tz/e;

    invoke-static {v0}, Lorg/joda/time/tz/e;->c(Lorg/joda/time/tz/e;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/e$a;->b:Lorg/joda/time/tz/e;

    invoke-static {v0}, Lorg/joda/time/tz/e;->c(Lorg/joda/time/tz/e;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object p0, p0, Lorg/joda/time/tz/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/joda/time/tz/e$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/tz/e$a;->a()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
