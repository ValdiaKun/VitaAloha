.class public final Lr8/ls8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ky8;
.implements Lr8/iy8;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/ls8;

.field public static final b:Lr8/f1k;

.field public static final c:Lr8/jxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ls8;->a:Lr8/ls8;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/ls8;->b:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    sput-object v0, Lr8/ls8;->c:Lr8/jxh;

    const/16 v0, 0x8

    sput v0, Lr8/ls8;->$stable:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    new-instance p0, Lr8/jy8;

    invoke-direct {p0, p1}, Lr8/jy8;-><init>(Ljava/util/Set;)V

    sget-object p1, Lr8/ls8;->b:Lr8/f1k;

    invoke-virtual {p1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
