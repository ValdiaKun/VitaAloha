.class public abstract Lr8/tt0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/g0f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/tt0;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lr8/ysb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8/tt0;->a:[Lr8/ysb;

    sget-object v0, Lr8/psm;->b:Lr8/r4l;

    const-class v1, Lr8/st0;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/g0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/r4l;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lr8/g0f;-><init>(II)V

    sput-object v2, Lr8/tt0;->b:Lr8/g0f;

    return-void
.end method
