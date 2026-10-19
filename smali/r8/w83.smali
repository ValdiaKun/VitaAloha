.class public abstract Lr8/w83;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/gf5;

.field public static final b:Lr8/gf5;

.field public static final c:Lr8/gf5;

.field public static final d:Lr8/gf5;

.field public static final e:Lr8/gf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v83;->b:Lr8/v83;

    sget v1, Lr8/q73;->a:I

    new-instance v1, Lr8/gf5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/gf5;-><init>(Lr8/mp9;I)V

    sput-object v1, Lr8/w83;->a:Lr8/gf5;

    sget-object v0, Lr8/v83;->c:Lr8/v83;

    new-instance v1, Lr8/gf5;

    invoke-direct {v1, v0, v2}, Lr8/gf5;-><init>(Lr8/mp9;I)V

    sput-object v1, Lr8/w83;->b:Lr8/gf5;

    sget-object v0, Lr8/v83;->d:Lr8/v83;

    new-instance v1, Lr8/gf5;

    invoke-direct {v1, v0, v2}, Lr8/gf5;-><init>(Lr8/mp9;I)V

    sput-object v1, Lr8/w83;->c:Lr8/gf5;

    sget-object v0, Lr8/v83;->e:Lr8/v83;

    new-instance v1, Lr8/gf5;

    invoke-direct {v1, v0, v2}, Lr8/gf5;-><init>(Lr8/mp9;I)V

    sput-object v1, Lr8/w83;->d:Lr8/gf5;

    sget-object v0, Lr8/v83;->f:Lr8/v83;

    new-instance v1, Lr8/gf5;

    invoke-direct {v1, v0, v2}, Lr8/gf5;-><init>(Lr8/mp9;I)V

    sput-object v1, Lr8/w83;->e:Lr8/gf5;

    return-void
.end method
