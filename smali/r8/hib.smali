.class public abstract Lr8/hib;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o61;->v0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lr8/hib;->a:Ljava/util/HashSet;

    return-void
.end method
