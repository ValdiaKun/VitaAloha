.class public abstract Lr8/a93;
.super Ljava/lang/Object;


# static fields
.field private static final useClassValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lr8/a93;->useClassValue:Z

    return-void
.end method

.method public static final a(Lr8/mp9;)Lr8/nrj;
    .locals 2

    sget-boolean v0, Lr8/a93;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/u04;

    invoke-direct {v0, p0}, Lr8/u04;-><init>(Lr8/mp9;)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/gf5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/gf5;-><init>(Lr8/mp9;I)V

    return-object v0
.end method

.method public static final b(Lr8/xp9;)Lr8/fmf;
    .locals 1

    sget-boolean v0, Lr8/a93;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/u04;

    invoke-direct {v0, p0}, Lr8/u04;-><init>(Lr8/xp9;)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/la3;

    invoke-direct {v0, p0}, Lr8/la3;-><init>(Lr8/xp9;)V

    return-object v0
.end method
