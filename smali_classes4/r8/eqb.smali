.class public final Lr8/eqb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yyb;


# static fields
.field public static final f:Lr8/qyb;


# instance fields
.field public a:I

.field public b:Lr8/kpb;

.field public c:Lr8/xpb;

.field public d:Lr8/xpb;

.field public e:Lr8/xpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qyb;

    const-class v1, Lr8/eqb;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/qyb;-><init>(Lr8/jrb;)V

    sput-object v0, Lr8/eqb;->f:Lr8/qyb;

    return-void
.end method


# virtual methods
.method public final getType()Lr8/qyb;
    .locals 0

    sget-object p0, Lr8/eqb;->f:Lr8/qyb;

    return-object p0
.end method
