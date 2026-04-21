.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/a;->a:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/a;->a:Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/b;->a(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method
