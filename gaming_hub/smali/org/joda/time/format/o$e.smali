.class public Lorg/joda/time/format/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lorg/joda/time/format/o$e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/format/o$e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/joda/time/format/o$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/format/o$e;->b:Lorg/joda/time/format/o$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/e;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 6

    iget-object v3, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p3, p0

    return p3

    :cond_0
    not-int p0, p3

    return p0
.end method

.method public b(Lorg/joda/time/j;ILjava/util/Locale;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public d(Lorg/joda/time/j;Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method
