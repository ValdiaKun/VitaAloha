.class public final Lr8/fnd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fnd;

.field public static final b:Lr8/f1k;

.field public static final c:Lr8/jxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/fnd;->a:Lr8/fnd;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/fnd;->b:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    sput-object v0, Lr8/fnd;->c:Lr8/jxh;

    return-void
.end method
