.class public final Lr8/i7m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/na3;


# static fields
.field public static final a:Lr8/i7m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/i7m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/i7m;->a:Lr8/i7m;

    return-void
.end method


# virtual methods
.method public final bridge a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call/callBy are not supported for this declaration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call/callBy are not supported for this declaration."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
