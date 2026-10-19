.class public abstract Lr8/pak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/oak;

.field public static final b:Lr8/pf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/oak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/pak;->a:Lr8/oak;

    new-instance v0, Lr8/pf8;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/pak;->b:Lr8/pf8;

    return-void
.end method
